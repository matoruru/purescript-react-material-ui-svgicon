module MaterialUI.SVGIcon.PanoramaWideAngleSharp
   ( panoramaWideAngleSharp
   , panoramaWideAngleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaWideAngleSharpImpl :: forall a. R.ReactClass a

panoramaWideAngleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaWideAngleSharp = flip (R.unsafeCreateElement panoramaWideAngleSharpImpl) []

panoramaWideAngleSharp_ :: R.ReactElement
panoramaWideAngleSharp_ = panoramaWideAngleSharp {}
