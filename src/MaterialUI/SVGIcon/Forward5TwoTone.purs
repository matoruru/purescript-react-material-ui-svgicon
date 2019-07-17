module MaterialUI.SVGIcon.Forward5TwoTone
   ( forward5TwoTone
   , forward5TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward5TwoToneImpl :: forall a. R.ReactClass a

forward5TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward5TwoTone = flip (R.unsafeCreateElement forward5TwoToneImpl) []

forward5TwoTone_ :: R.ReactElement
forward5TwoTone_ = forward5TwoTone {}
