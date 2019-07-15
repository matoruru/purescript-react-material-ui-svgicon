module MaterialUI.SVGIcon.LinkSharp
   ( linkSharp
   , linkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkSharpImpl :: forall a. R.ReactClass a

linkSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linkSharp = flip (R.unsafeCreateElement linkSharpImpl) []

linkSharp_ :: R.ReactElement
linkSharp_ = linkSharp {}
