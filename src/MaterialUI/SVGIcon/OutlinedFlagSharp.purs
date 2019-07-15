module MaterialUI.SVGIcon.OutlinedFlagSharp
   ( outlinedFlagSharp
   , outlinedFlagSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import outlinedFlagSharpImpl :: forall a. R.ReactClass a

outlinedFlagSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
outlinedFlagSharp = flip (R.unsafeCreateElement outlinedFlagSharpImpl) []

outlinedFlagSharp_ :: R.ReactElement
outlinedFlagSharp_ = outlinedFlagSharp {}
