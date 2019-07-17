module MaterialUI.SVGIcon.ImageSharp
   ( imageSharp
   , imageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageSharpImpl :: forall a. R.ReactClass a

imageSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
imageSharp = flip (R.unsafeCreateElement imageSharpImpl) []

imageSharp_ :: R.ReactElement
imageSharp_ = imageSharp {}
