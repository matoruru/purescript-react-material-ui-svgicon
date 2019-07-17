module MaterialUI.SVGIcon.PanoramaHorizontalSharp
   ( panoramaHorizontalSharp
   , panoramaHorizontalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaHorizontalSharpImpl :: forall a. R.ReactClass a

panoramaHorizontalSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaHorizontalSharp = flip (R.unsafeCreateElement panoramaHorizontalSharpImpl) []

panoramaHorizontalSharp_ :: R.ReactElement
panoramaHorizontalSharp_ = panoramaHorizontalSharp {}
