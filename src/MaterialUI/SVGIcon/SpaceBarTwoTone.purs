module MaterialUI.SVGIcon.SpaceBarTwoTone
   ( spaceBarTwoTone
   , spaceBarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaceBarTwoToneImpl :: forall a. R.ReactClass a

spaceBarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
spaceBarTwoTone = flip (R.unsafeCreateElement spaceBarTwoToneImpl) []

spaceBarTwoTone_ :: R.ReactElement
spaceBarTwoTone_ = spaceBarTwoTone {}
