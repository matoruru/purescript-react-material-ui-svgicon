module MaterialUI.SVGIcon.StoreMallDirectoryTwoTone
   ( storeMallDirectoryTwoTone
   , storeMallDirectoryTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeMallDirectoryTwoToneImpl :: forall a. R.ReactClass a

storeMallDirectoryTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
storeMallDirectoryTwoTone = flip (R.unsafeCreateElement storeMallDirectoryTwoToneImpl) []

storeMallDirectoryTwoTone_ :: R.ReactElement
storeMallDirectoryTwoTone_ = storeMallDirectoryTwoTone {}
