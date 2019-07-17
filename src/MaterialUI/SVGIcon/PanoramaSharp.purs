module MaterialUI.SVGIcon.PanoramaSharp
   ( panoramaSharp
   , panoramaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaSharpImpl :: forall a. R.ReactClass a

panoramaSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaSharp = flip (R.unsafeCreateElement panoramaSharpImpl) []

panoramaSharp_ :: R.ReactElement
panoramaSharp_ = panoramaSharp {}
