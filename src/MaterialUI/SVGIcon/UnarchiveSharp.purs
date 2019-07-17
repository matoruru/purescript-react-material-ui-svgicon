module MaterialUI.SVGIcon.UnarchiveSharp
   ( unarchiveSharp
   , unarchiveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unarchiveSharpImpl :: forall a. R.ReactClass a

unarchiveSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unarchiveSharp = flip (R.unsafeCreateElement unarchiveSharpImpl) []

unarchiveSharp_ :: R.ReactElement
unarchiveSharp_ = unarchiveSharp {}
