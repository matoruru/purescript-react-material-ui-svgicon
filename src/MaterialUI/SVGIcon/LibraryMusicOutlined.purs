module MaterialUI.SVGIcon.LibraryMusicOutlined
   ( libraryMusicOutlined
   , libraryMusicOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryMusicOutlinedImpl :: forall a. R.ReactClass a

libraryMusicOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
libraryMusicOutlined = flip (R.unsafeCreateElement libraryMusicOutlinedImpl) []

libraryMusicOutlined_ :: R.ReactElement
libraryMusicOutlined_ = libraryMusicOutlined {}
