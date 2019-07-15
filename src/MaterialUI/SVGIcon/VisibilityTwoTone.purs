module MaterialUI.SVGIcon.VisibilityTwoTone
   ( visibilityTwoTone
   , visibilityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityTwoToneImpl :: forall a. R.ReactClass a

visibilityTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
visibilityTwoTone = flip (R.unsafeCreateElement visibilityTwoToneImpl) []

visibilityTwoTone_ :: R.ReactElement
visibilityTwoTone_ = visibilityTwoTone {}
