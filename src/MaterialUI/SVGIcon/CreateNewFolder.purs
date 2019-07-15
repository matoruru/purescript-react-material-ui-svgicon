module MaterialUI.SVGIcon.CreateNewFolder
   ( createNewFolder
   , createNewFolder_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createNewFolderImpl :: forall a. R.ReactClass a

createNewFolder
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
createNewFolder = flip (R.unsafeCreateElement createNewFolderImpl) []

createNewFolder_ :: R.ReactElement
createNewFolder_ = createNewFolder {}
