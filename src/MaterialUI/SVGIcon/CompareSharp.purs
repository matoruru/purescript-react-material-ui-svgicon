module MaterialUI.SVGIcon.CompareSharp
   ( compareSharp
   , compareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareSharpImpl :: forall a. R.ReactClass a

compareSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compareSharp = flip (R.unsafeCreateElement compareSharpImpl) []

compareSharp_ :: R.ReactElement
compareSharp_ = compareSharp {}
