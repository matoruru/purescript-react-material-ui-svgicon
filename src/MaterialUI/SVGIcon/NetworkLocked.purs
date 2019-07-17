module MaterialUI.SVGIcon.NetworkLocked
   ( networkLocked
   , networkLocked_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkLockedImpl :: forall a. R.ReactClass a

networkLocked
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkLocked = flip (R.unsafeCreateElement networkLockedImpl) []

networkLocked_ :: R.ReactElement
networkLocked_ = networkLocked {}
