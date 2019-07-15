module MaterialUI.SVGIcon.SpaceBarSharp
   ( spaceBarSharp
   , spaceBarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaceBarSharpImpl :: forall a. R.ReactClass a

spaceBarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spaceBarSharp = flip (R.unsafeCreateElement spaceBarSharpImpl) []

spaceBarSharp_ :: R.ReactElement
spaceBarSharp_ = spaceBarSharp {}
