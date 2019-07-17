module MaterialUI.SVGIcon.PermIdentityOutlined
   ( permIdentityOutlined
   , permIdentityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permIdentityOutlinedImpl :: forall a. R.ReactClass a

permIdentityOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permIdentityOutlined = flip (R.unsafeCreateElement permIdentityOutlinedImpl) []

permIdentityOutlined_ :: R.ReactElement
permIdentityOutlined_ = permIdentityOutlined {}
