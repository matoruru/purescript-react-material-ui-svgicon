module MaterialUI.SVGIcon.ImageSearchSharp
   ( imageSearchSharp
   , imageSearchSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageSearchSharpImpl :: forall a. R.ReactClass a

imageSearchSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
imageSearchSharp = flip (R.unsafeCreateElement imageSearchSharpImpl) []

imageSearchSharp_ :: R.ReactElement
imageSearchSharp_ = imageSearchSharp {}
