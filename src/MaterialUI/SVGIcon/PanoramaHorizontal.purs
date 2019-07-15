module MaterialUI.SVGIcon.PanoramaHorizontal
   ( panoramaHorizontal
   , panoramaHorizontal_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaHorizontalImpl :: forall a. R.ReactClass a

panoramaHorizontal
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaHorizontal = flip (R.unsafeCreateElement panoramaHorizontalImpl) []

panoramaHorizontal_ :: R.ReactElement
panoramaHorizontal_ = panoramaHorizontal {}
