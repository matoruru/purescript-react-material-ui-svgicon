module MaterialUI.SVGIcon.BuildSharp
   ( buildSharp
   , buildSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import buildSharpImpl :: forall a. R.ReactClass a

buildSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
buildSharp = flip (R.unsafeCreateElement buildSharpImpl) []

buildSharp_ :: R.ReactElement
buildSharp_ = buildSharp {}
