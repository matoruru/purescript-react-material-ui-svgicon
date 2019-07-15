module MaterialUI.SVGIcon.PanoramaRounded
   ( panoramaRounded
   , panoramaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaRoundedImpl :: forall a. R.ReactClass a

panoramaRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaRounded = flip (R.unsafeCreateElement panoramaRoundedImpl) []

panoramaRounded_ :: R.ReactElement
panoramaRounded_ = panoramaRounded {}
