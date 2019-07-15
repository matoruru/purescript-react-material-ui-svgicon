module MaterialUI.SVGIcon.GroupAddSharp
   ( groupAddSharp
   , groupAddSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupAddSharpImpl :: forall a. R.ReactClass a

groupAddSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
groupAddSharp = flip (R.unsafeCreateElement groupAddSharpImpl) []

groupAddSharp_ :: R.ReactElement
groupAddSharp_ = groupAddSharp {}
