module MaterialUI.SVGIcon.RestorePageSharp
   ( restorePageSharp
   , restorePageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restorePageSharpImpl :: forall a. R.ReactClass a

restorePageSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restorePageSharp = flip (R.unsafeCreateElement restorePageSharpImpl) []

restorePageSharp_ :: R.ReactElement
restorePageSharp_ = restorePageSharp {}
