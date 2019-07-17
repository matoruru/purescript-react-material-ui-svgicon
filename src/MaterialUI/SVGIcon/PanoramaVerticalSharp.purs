module MaterialUI.SVGIcon.PanoramaVerticalSharp
   ( panoramaVerticalSharp
   , panoramaVerticalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaVerticalSharpImpl :: forall a. R.ReactClass a

panoramaVerticalSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaVerticalSharp = flip (R.unsafeCreateElement panoramaVerticalSharpImpl) []

panoramaVerticalSharp_ :: R.ReactElement
panoramaVerticalSharp_ = panoramaVerticalSharp {}
