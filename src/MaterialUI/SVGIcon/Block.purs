module MaterialUI.SVGIcon.Block
   ( block
   , block_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blockImpl :: forall a. R.ReactClass a

block
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
block = flip (R.unsafeCreateElement blockImpl) []

block_ :: R.ReactElement
block_ = block {}
