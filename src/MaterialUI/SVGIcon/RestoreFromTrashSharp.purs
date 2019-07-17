module MaterialUI.SVGIcon.RestoreFromTrashSharp
   ( restoreFromTrashSharp
   , restoreFromTrashSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreFromTrashSharpImpl :: forall a. R.ReactClass a

restoreFromTrashSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restoreFromTrashSharp = flip (R.unsafeCreateElement restoreFromTrashSharpImpl) []

restoreFromTrashSharp_ :: R.ReactElement
restoreFromTrashSharp_ = restoreFromTrashSharp {}
