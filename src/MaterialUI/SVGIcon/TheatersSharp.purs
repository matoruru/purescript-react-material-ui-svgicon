module MaterialUI.SVGIcon.TheatersSharp
   ( theatersSharp
   , theatersSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import theatersSharpImpl :: forall a. R.ReactClass a

theatersSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
theatersSharp = flip (R.unsafeCreateElement theatersSharpImpl) []

theatersSharp_ :: R.ReactElement
theatersSharp_ = theatersSharp {}
