module MaterialUI.SVGIcon.CreateNewFolderSharp
   ( createNewFolderSharp
   , createNewFolderSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createNewFolderSharpImpl :: forall a. R.ReactClass a

createNewFolderSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
createNewFolderSharp = flip (R.unsafeCreateElement createNewFolderSharpImpl) []

createNewFolderSharp_ :: R.ReactElement
createNewFolderSharp_ = createNewFolderSharp {}
