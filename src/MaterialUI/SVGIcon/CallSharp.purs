module MaterialUI.SVGIcon.CallSharp
   ( callSharp
   , callSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callSharpImpl :: forall a. R.ReactClass a

callSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callSharp = flip (R.unsafeCreateElement callSharpImpl) []

callSharp_ :: R.ReactElement
callSharp_ = callSharp {}
