module MaterialUI.SVGIcon.LocalLaundryServiceSharp
   ( localLaundryServiceSharp
   , localLaundryServiceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLaundryServiceSharpImpl :: forall a. R.ReactClass a

localLaundryServiceSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localLaundryServiceSharp = flip (R.unsafeCreateElement localLaundryServiceSharpImpl) []

localLaundryServiceSharp_ :: R.ReactElement
localLaundryServiceSharp_ = localLaundryServiceSharp {}
