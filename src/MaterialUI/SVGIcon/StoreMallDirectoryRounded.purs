module MaterialUI.SVGIcon.StoreMallDirectoryRounded
   ( storeMallDirectoryRounded
   , storeMallDirectoryRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeMallDirectoryRoundedImpl :: forall a. R.ReactClass a

storeMallDirectoryRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storeMallDirectoryRounded = flip (R.unsafeCreateElement storeMallDirectoryRoundedImpl) []

storeMallDirectoryRounded_ :: R.ReactElement
storeMallDirectoryRounded_ = storeMallDirectoryRounded {}
