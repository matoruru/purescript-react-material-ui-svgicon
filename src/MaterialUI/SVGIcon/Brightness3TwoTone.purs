module MaterialUI.SVGIcon.Brightness3TwoTone
   ( brightness3TwoTone
   , brightness3TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness3TwoToneImpl :: forall a. R.ReactClass a

brightness3TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness3TwoTone = flip (R.unsafeCreateElement brightness3TwoToneImpl) []

brightness3TwoTone_ :: R.ReactElement
brightness3TwoTone_ = brightness3TwoTone {}
