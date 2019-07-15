module MaterialUI.SVGIcon.GroupSharp
   ( groupSharp
   , groupSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupSharpImpl :: forall a. R.ReactClass a

groupSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
groupSharp = flip (R.unsafeCreateElement groupSharpImpl) []

groupSharp_ :: R.ReactElement
groupSharp_ = groupSharp {}
