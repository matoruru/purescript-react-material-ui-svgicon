module MaterialUI.SVGIcon.Pool
   ( pool
   , pool_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import poolImpl :: forall a. R.ReactClass a

pool
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pool = flip (R.unsafeCreateElement poolImpl) []

pool_ :: R.ReactElement
pool_ = pool {}
