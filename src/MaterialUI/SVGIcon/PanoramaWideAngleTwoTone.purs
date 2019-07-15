module MaterialUI.SVGIcon.PanoramaWideAngleTwoTone
   ( panoramaWideAngleTwoTone
   , panoramaWideAngleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaWideAngleTwoToneImpl :: forall a. R.ReactClass a

panoramaWideAngleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaWideAngleTwoTone = flip (R.unsafeCreateElement panoramaWideAngleTwoToneImpl) []

panoramaWideAngleTwoTone_ :: R.ReactElement
panoramaWideAngleTwoTone_ = panoramaWideAngleTwoTone {}
