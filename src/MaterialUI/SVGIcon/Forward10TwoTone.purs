module MaterialUI.SVGIcon.Forward10TwoTone
   ( forward10TwoTone
   , forward10TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward10TwoToneImpl :: forall a. R.ReactClass a

forward10TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forward10TwoTone = flip (R.unsafeCreateElement forward10TwoToneImpl) []

forward10TwoTone_ :: R.ReactElement
forward10TwoTone_ = forward10TwoTone {}
