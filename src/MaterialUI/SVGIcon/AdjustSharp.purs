module MaterialUI.SVGIcon.AdjustSharp
   ( adjustSharp
   , adjustSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adjustSharpImpl :: forall a. R.ReactClass a

adjustSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
adjustSharp = flip (R.unsafeCreateElement adjustSharpImpl) []

adjustSharp_ :: R.ReactElement
adjustSharp_ = adjustSharp {}
