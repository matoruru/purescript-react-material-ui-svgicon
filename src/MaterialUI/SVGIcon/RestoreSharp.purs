module MaterialUI.SVGIcon.RestoreSharp
   ( restoreSharp
   , restoreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreSharpImpl :: forall a. R.ReactClass a

restoreSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restoreSharp = flip (R.unsafeCreateElement restoreSharpImpl) []

restoreSharp_ :: R.ReactElement
restoreSharp_ = restoreSharp {}
