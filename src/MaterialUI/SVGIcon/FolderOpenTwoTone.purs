module MaterialUI.SVGIcon.FolderOpenTwoTone
   ( folderOpenTwoTone
   , folderOpenTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderOpenTwoToneImpl :: forall a. R.ReactClass a

folderOpenTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderOpenTwoTone = flip (R.unsafeCreateElement folderOpenTwoToneImpl) []

folderOpenTwoTone_ :: R.ReactElement
folderOpenTwoTone_ = folderOpenTwoTone {}
