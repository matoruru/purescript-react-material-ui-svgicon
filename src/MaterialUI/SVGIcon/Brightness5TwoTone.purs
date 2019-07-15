module MaterialUI.SVGIcon.Brightness5TwoTone
   ( brightness5TwoTone
   , brightness5TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness5TwoToneImpl :: forall a. R.ReactClass a

brightness5TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness5TwoTone = flip (R.unsafeCreateElement brightness5TwoToneImpl) []

brightness5TwoTone_ :: R.ReactElement
brightness5TwoTone_ = brightness5TwoTone {}
