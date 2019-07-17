module MaterialUI.SVGIcon.PermCameraMicSharp
   ( permCameraMicSharp
   , permCameraMicSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permCameraMicSharpImpl :: forall a. R.ReactClass a

permCameraMicSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permCameraMicSharp = flip (R.unsafeCreateElement permCameraMicSharpImpl) []

permCameraMicSharp_ :: R.ReactElement
permCameraMicSharp_ = permCameraMicSharp {}
