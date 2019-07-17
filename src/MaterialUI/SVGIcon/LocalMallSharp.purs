module MaterialUI.SVGIcon.LocalMallSharp
   ( localMallSharp
   , localMallSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMallSharpImpl :: forall a. R.ReactClass a

localMallSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMallSharp = flip (R.unsafeCreateElement localMallSharpImpl) []

localMallSharp_ :: R.ReactElement
localMallSharp_ = localMallSharp {}
