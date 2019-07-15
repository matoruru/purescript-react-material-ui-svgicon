module MaterialUI.SVGIcon.LinkOffSharp
   ( linkOffSharp
   , linkOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkOffSharpImpl :: forall a. R.ReactClass a

linkOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linkOffSharp = flip (R.unsafeCreateElement linkOffSharpImpl) []

linkOffSharp_ :: R.ReactElement
linkOffSharp_ = linkOffSharp {}
