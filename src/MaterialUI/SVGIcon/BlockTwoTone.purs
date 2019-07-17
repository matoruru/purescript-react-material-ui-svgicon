module MaterialUI.SVGIcon.BlockTwoTone
   ( blockTwoTone
   , blockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blockTwoToneImpl :: forall a. R.ReactClass a

blockTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blockTwoTone = flip (R.unsafeCreateElement blockTwoToneImpl) []

blockTwoTone_ :: R.ReactElement
blockTwoTone_ = blockTwoTone {}
