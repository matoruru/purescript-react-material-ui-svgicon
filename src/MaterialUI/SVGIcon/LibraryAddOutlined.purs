module MaterialUI.SVGIcon.LibraryAddOutlined
   ( libraryAddOutlined
   , libraryAddOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryAddOutlinedImpl :: forall a. R.ReactClass a

libraryAddOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
libraryAddOutlined = flip (R.unsafeCreateElement libraryAddOutlinedImpl) []

libraryAddOutlined_ :: R.ReactElement
libraryAddOutlined_ = libraryAddOutlined {}
