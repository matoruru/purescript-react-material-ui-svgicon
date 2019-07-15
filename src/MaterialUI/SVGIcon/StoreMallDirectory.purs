module MaterialUI.SVGIcon.StoreMallDirectory
   ( storeMallDirectory
   , storeMallDirectory_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeMallDirectoryImpl :: forall a. R.ReactClass a

storeMallDirectory
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
storeMallDirectory = flip (R.unsafeCreateElement storeMallDirectoryImpl) []

storeMallDirectory_ :: R.ReactElement
storeMallDirectory_ = storeMallDirectory {}
