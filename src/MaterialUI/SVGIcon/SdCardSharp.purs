module MaterialUI.SVGIcon.SdCardSharp
   ( sdCardSharp
   , sdCardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdCardSharpImpl :: forall a. R.ReactClass a

sdCardSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sdCardSharp = flip (R.unsafeCreateElement sdCardSharpImpl) []

sdCardSharp_ :: R.ReactElement
sdCardSharp_ = sdCardSharp {}
