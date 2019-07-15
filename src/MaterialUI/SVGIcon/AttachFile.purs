module MaterialUI.SVGIcon.AttachFile
   ( attachFile
   , attachFile_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachFileImpl :: forall a. R.ReactClass a

attachFile
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachFile = flip (R.unsafeCreateElement attachFileImpl) []

attachFile_ :: R.ReactElement
attachFile_ = attachFile {}
