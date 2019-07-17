module MaterialUI.SVGIcon.CreateNewFolderTwoTone
   ( createNewFolderTwoTone
   , createNewFolderTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createNewFolderTwoToneImpl :: forall a. R.ReactClass a

createNewFolderTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
createNewFolderTwoTone = flip (R.unsafeCreateElement createNewFolderTwoToneImpl) []

createNewFolderTwoTone_ :: R.ReactElement
createNewFolderTwoTone_ = createNewFolderTwoTone {}
