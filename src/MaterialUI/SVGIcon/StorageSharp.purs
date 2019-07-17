module MaterialUI.SVGIcon.StorageSharp
   ( storageSharp
   , storageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storageSharpImpl :: forall a. R.ReactClass a

storageSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storageSharp = flip (R.unsafeCreateElement storageSharpImpl) []

storageSharp_ :: R.ReactElement
storageSharp_ = storageSharp {}
