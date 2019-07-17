module MaterialUI.SVGIcon.BlockSharp
   ( blockSharp
   , blockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blockSharpImpl :: forall a. R.ReactClass a

blockSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blockSharp = flip (R.unsafeCreateElement blockSharpImpl) []

blockSharp_ :: R.ReactElement
blockSharp_ = blockSharp {}
