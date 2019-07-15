module MaterialUI.SVGIcon.SdStorageSharp
   ( sdStorageSharp
   , sdStorageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdStorageSharpImpl :: forall a. R.ReactClass a

sdStorageSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sdStorageSharp = flip (R.unsafeCreateElement sdStorageSharpImpl) []

sdStorageSharp_ :: R.ReactElement
sdStorageSharp_ = sdStorageSharp {}
