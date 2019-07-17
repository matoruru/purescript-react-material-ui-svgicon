module MaterialUI.SVGIcon.SyncDisabledSharp
   ( syncDisabledSharp
   , syncDisabledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncDisabledSharpImpl :: forall a. R.ReactClass a

syncDisabledSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
syncDisabledSharp = flip (R.unsafeCreateElement syncDisabledSharpImpl) []

syncDisabledSharp_ :: R.ReactElement
syncDisabledSharp_ = syncDisabledSharp {}
