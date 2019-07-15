module MaterialUI.SVGIcon.HearingSharp
   ( hearingSharp
   , hearingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hearingSharpImpl :: forall a. R.ReactClass a

hearingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hearingSharp = flip (R.unsafeCreateElement hearingSharpImpl) []

hearingSharp_ :: R.ReactElement
hearingSharp_ = hearingSharp {}
