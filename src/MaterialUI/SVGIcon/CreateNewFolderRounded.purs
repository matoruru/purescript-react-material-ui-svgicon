module MaterialUI.SVGIcon.CreateNewFolderRounded
   ( createNewFolderRounded
   , createNewFolderRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createNewFolderRoundedImpl :: forall a. R.ReactClass a

createNewFolderRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
createNewFolderRounded = flip (R.unsafeCreateElement createNewFolderRoundedImpl) []

createNewFolderRounded_ :: R.ReactElement
createNewFolderRounded_ = createNewFolderRounded {}
