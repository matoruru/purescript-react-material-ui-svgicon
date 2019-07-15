module MaterialUI.SVGIcon.OpacityTwoTone
   ( opacityTwoTone
   , opacityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import opacityTwoToneImpl :: forall a. R.ReactClass a

opacityTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
opacityTwoTone = flip (R.unsafeCreateElement opacityTwoToneImpl) []

opacityTwoTone_ :: R.ReactElement
opacityTwoTone_ = opacityTwoTone {}
