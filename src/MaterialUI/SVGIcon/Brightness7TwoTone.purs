module MaterialUI.SVGIcon.Brightness7TwoTone
   ( brightness7TwoTone
   , brightness7TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness7TwoToneImpl :: forall a. R.ReactClass a

brightness7TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness7TwoTone = flip (R.unsafeCreateElement brightness7TwoToneImpl) []

brightness7TwoTone_ :: R.ReactElement
brightness7TwoTone_ = brightness7TwoTone {}
