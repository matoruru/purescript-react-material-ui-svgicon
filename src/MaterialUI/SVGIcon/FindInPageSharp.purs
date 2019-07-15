module MaterialUI.SVGIcon.FindInPageSharp
   ( findInPageSharp
   , findInPageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findInPageSharpImpl :: forall a. R.ReactClass a

findInPageSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
findInPageSharp = flip (R.unsafeCreateElement findInPageSharpImpl) []

findInPageSharp_ :: R.ReactElement
findInPageSharp_ = findInPageSharp {}
