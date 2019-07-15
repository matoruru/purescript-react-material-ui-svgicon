module MaterialUI.SVGIcon.PanoramaHorizontalRounded
   ( panoramaHorizontalRounded
   , panoramaHorizontalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaHorizontalRoundedImpl :: forall a. R.ReactClass a

panoramaHorizontalRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaHorizontalRounded = flip (R.unsafeCreateElement panoramaHorizontalRoundedImpl) []

panoramaHorizontalRounded_ :: R.ReactElement
panoramaHorizontalRounded_ = panoramaHorizontalRounded {}
